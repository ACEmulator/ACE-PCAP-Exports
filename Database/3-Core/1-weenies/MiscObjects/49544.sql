/* Weenie - MiscObjects - Frost Phyntos Swarm Essence (49544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49544, 'ace49544-frostphyntosswarmessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49544, 67108882, 49544, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49544, 1, 'Frost Phyntos Swarm Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49544, 8, 100667450) /* ICON_DID */
     , (49544, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49544, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49544, 1, 33554817) /* SETUP_DID */
     , (49544, 3, 536870932) /* SOUND_TABLE_DID */
     , (49544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49544, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49544, 1, 128) /* ITEM_TYPE_INT */
     , (49544, 5, 50) /* ENCUMB_VAL_INT */
     , (49544, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49544, 18, 128) /* UI_EFFECTS_INT */
     , (49544, 91, 50) /* MAX_STRUCTURE_INT */
     , (49544, 92, 50) /* STRUCTURE_INT */
     , (49544, 94, 16) /* TARGET_TYPE_INT */
     , (49544, 16, 8) /* ITEM_USEABLE_INT */
     , (49544, 19, 10000) /* VALUE_INT */
     , (49544, 93, 1044) /* PHYSICS_STATE_INT */
     , (49544, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49544, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49544, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49544, 13, True) /* ETHEREAL_BOOL */
     , (49544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49544, 19, True) /* ATTACKABLE_BOOL */
     , (49544, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49544, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49544, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49544, 0, 16777882);

