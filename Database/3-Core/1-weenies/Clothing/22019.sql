/* Weenie - Clothing - Sclavus Guise (22019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22019, 'costumesclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22019, 18, 22019, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22019, 1, 'Sclavus Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22019, 8, 100673717) /* ICON_DID */
     , (22019, 1, 33558003) /* SETUP_DID */
     , (22019, 3, 536870932) /* SOUND_TABLE_DID */
     , (22019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22019, 1, 4) /* ITEM_TYPE_INT */
     , (22019, 5, 1400) /* ENCUMB_VAL_INT */
     , (22019, 151, 9) /* HOOK_TYPE_INT */
     , (22019, 16, 1) /* ITEM_USEABLE_INT */
     , (22019, 9, 32544) /* LOCATIONS_INT */
     , (22019, 19, 1000) /* VALUE_INT */
     , (22019, 4, 114432) /* CLOTHING_PRIORITY_INT */
     , (22019, 93, 1044) /* PHYSICS_STATE_INT */
     , (22019, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22019, 13, True) /* ETHEREAL_BOOL */
     , (22019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22019, 19, True) /* ATTACKABLE_BOOL */
     , (22019, 22, True) /* INSCRIBABLE_BOOL */;

