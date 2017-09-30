/* Weenie - Gems - Pack T'thuun (39369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39369, 'ace39369-packtthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39369, 18, 39369, 271056912, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39369, 1, 'Pack T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39369, 8, 100671186) /* ICON_DID */
     , (39369, 1, 33560662) /* SETUP_DID */
     , (39369, 3, 536871015) /* SOUND_TABLE_DID */
     , (39369, 2, 150995444) /* MOTION_TABLE_DID */
     , (39369, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39369, 1, 2048) /* ITEM_TYPE_INT */
     , (39369, 5, 10) /* ENCUMB_VAL_INT */
     , (39369, 151, 9) /* HOOK_TYPE_INT */
     , (39369, 94, 16) /* TARGET_TYPE_INT */
     , (39369, 16, 32) /* ITEM_USEABLE_INT */
     , (39369, 93, 1044) /* PHYSICS_STATE_INT */
     , (39369, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39369, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39369, 13, True) /* ETHEREAL_BOOL */
     , (39369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39369, 19, True) /* ATTACKABLE_BOOL */
     , (39369, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39369, 16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LONG_DESC_STRING */
     , (39369, 14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39369, 19, 0) /* VALUE_INT */
     , (39369, 5, 10) /* ENCUMB_VAL_INT */;

