/* Weenie - Gems - Rare Pack T'thuun (39370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39370, 'ace39370-rarepacktthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39370, 18, 39370, 271056912, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39370, 1, 'Rare Pack T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39370, 8, 100671186) /* ICON_DID */
     , (39370, 1, 33560662) /* SETUP_DID */
     , (39370, 3, 536871015) /* SOUND_TABLE_DID */
     , (39370, 2, 150995444) /* MOTION_TABLE_DID */
     , (39370, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39370, 1, 2048) /* ITEM_TYPE_INT */
     , (39370, 5, 10) /* ENCUMB_VAL_INT */
     , (39370, 151, 9) /* HOOK_TYPE_INT */
     , (39370, 94, 16) /* TARGET_TYPE_INT */
     , (39370, 16, 32) /* ITEM_USEABLE_INT */
     , (39370, 93, 1044) /* PHYSICS_STATE_INT */
     , (39370, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39370, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39370, 13, True) /* ETHEREAL_BOOL */
     , (39370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39370, 19, True) /* ATTACKABLE_BOOL */
     , (39370, 22, True) /* INSCRIBABLE_BOOL */;

