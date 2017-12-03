/* Weenie - Gems - Pack Harbinger (33186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33186, 'ace33186-packharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33186, 18, 33186, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33186, 1, 'Pack Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33186, 8, 100688939) /* ICON_DID */
     , (33186, 1, 33559924) /* SETUP_DID */
     , (33186, 2, 150995359) /* MOTION_TABLE_DID */
     , (33186, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33186, 1, 2048) /* ITEM_TYPE_INT */
     , (33186, 5, 10) /* ENCUMB_VAL_INT */
     , (33186, 151, 9) /* HOOK_TYPE_INT */
     , (33186, 94, 16) /* TARGET_TYPE_INT */
     , (33186, 16, 1) /* ITEM_USEABLE_INT */
     , (33186, 19, 10) /* VALUE_INT */
     , (33186, 93, 1044) /* PHYSICS_STATE_INT */
     , (33186, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33186, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33186, 13, True) /* ETHEREAL_BOOL */
     , (33186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33186, 19, True) /* ATTACKABLE_BOOL */
     , (33186, 22, True) /* INSCRIBABLE_BOOL */;

