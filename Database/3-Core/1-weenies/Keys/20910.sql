/* Weenie - Keys - Gaerlan's Key (20910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20910, 'keysingularitygaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20910, 18, 20910, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20910, 1, 'Gaerlan''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20910, 8, 100673199) /* ICON_DID */
     , (20910, 1, 33557000) /* SETUP_DID */
     , (20910, 3, 536870932) /* SOUND_TABLE_DID */
     , (20910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20910, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20910, 1, 16384) /* ITEM_TYPE_INT */
     , (20910, 5, 50) /* ENCUMB_VAL_INT */
     , (20910, 91, 1) /* MAX_STRUCTURE_INT */
     , (20910, 92, 1) /* STRUCTURE_INT */
     , (20910, 94, 640) /* TARGET_TYPE_INT */
     , (20910, 16, 2097160) /* ITEM_USEABLE_INT */
     , (20910, 93, 1044) /* PHYSICS_STATE_INT */
     , (20910, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20910, 13, True) /* ETHEREAL_BOOL */
     , (20910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20910, 19, True) /* ATTACKABLE_BOOL */
     , (20910, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20910, 67113868, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20910, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20910, 14, 'Use this item on a special singularity chest to unlock it.') /* USE_STRING */
     , (20910, 15, 'A blue key coruscating with foreign energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20910, 33, 1) /* BONDED_INT */
     , (20910, 114, 1) /* ATTUNED_INT */
     , (20910, 19, 0) /* VALUE_INT */
     , (20910, 5, 50) /* ENCUMB_VAL_INT */
     , (20910, 91, 1) /* MAX_STRUCTURE_INT */;

