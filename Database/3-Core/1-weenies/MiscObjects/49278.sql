/* Weenie - MiscObjects - Frost Child Essence (125) (49278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49278, 'ace49278-frostchildessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49278, 67108882, 49278, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49278, 1, 'Frost Child Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49278, 8, 100672514) /* ICON_DID */
     , (49278, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49278, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49278, 1, 33554817) /* SETUP_DID */
     , (49278, 3, 536870932) /* SOUND_TABLE_DID */
     , (49278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49278, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49278, 1, 128) /* ITEM_TYPE_INT */
     , (49278, 5, 50) /* ENCUMB_VAL_INT */
     , (49278, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49278, 18, 128) /* UI_EFFECTS_INT */
     , (49278, 91, 50) /* MAX_STRUCTURE_INT */
     , (49278, 92, 50) /* STRUCTURE_INT */
     , (49278, 94, 16) /* TARGET_TYPE_INT */
     , (49278, 16, 8) /* ITEM_USEABLE_INT */
     , (49278, 19, 7000) /* VALUE_INT */
     , (49278, 93, 1044) /* PHYSICS_STATE_INT */
     , (49278, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49278, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49278, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49278, 13, True) /* ETHEREAL_BOOL */
     , (49278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49278, 19, True) /* ATTACKABLE_BOOL */
     , (49278, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49278, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49278, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49278, 0, 16777882);

