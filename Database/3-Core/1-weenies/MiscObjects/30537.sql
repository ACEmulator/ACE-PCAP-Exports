/* Weenie - MiscObjects - Hot Apple Pie (30537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30537, 'applepiehot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30537, 18, 30537, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30537, 1, 'Hot Apple Pie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30537, 8, 100669942) /* ICON_DID */
     , (30537, 1, 33555978) /* SETUP_DID */
     , (30537, 3, 536870932) /* SOUND_TABLE_DID */
     , (30537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30537, 1, 128) /* ITEM_TYPE_INT */
     , (30537, 5, 10) /* ENCUMB_VAL_INT */
     , (30537, 16, 1) /* ITEM_USEABLE_INT */
     , (30537, 93, 1044) /* PHYSICS_STATE_INT */
     , (30537, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30537, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30537, 13, True) /* ETHEREAL_BOOL */
     , (30537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30537, 19, True) /* ATTACKABLE_BOOL */
     , (30537, 22, True) /* INSCRIBABLE_BOOL */;

