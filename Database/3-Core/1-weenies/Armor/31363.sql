/* Weenie - Armor - Axe Head Helm (31363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31363, 'ace31363-axeheadhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31363, 18, 31363, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31363, 1, 'Axe Head Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31363, 8, 100687735) /* ICON_DID */
     , (31363, 1, 33559541) /* SETUP_DID */
     , (31363, 3, 536870932) /* SOUND_TABLE_DID */
     , (31363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31363, 1, 2) /* ITEM_TYPE_INT */
     , (31363, 5, 500) /* ENCUMB_VAL_INT */
     , (31363, 16, 1) /* ITEM_USEABLE_INT */
     , (31363, 9, 1) /* LOCATIONS_INT */
     , (31363, 19, 5000) /* VALUE_INT */
     , (31363, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31363, 93, 1044) /* PHYSICS_STATE_INT */
     , (31363, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31363, 13, True) /* ETHEREAL_BOOL */
     , (31363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31363, 19, True) /* ATTACKABLE_BOOL */
     , (31363, 22, True) /* INSCRIBABLE_BOOL */;

