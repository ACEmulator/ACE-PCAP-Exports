/* Weenie - OtherObjects - Regeneration Other I (4595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4595, 'serviceregenerateother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4595, 16, 4595, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4595, 1, 'Regeneration Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4595, 8, 100668279) /* ICON_DID */
     , (4595, 1, 33556223) /* SETUP_DID */
     , (4595, 3, 536870932) /* SOUND_TABLE_DID */
     , (4595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4595, 28, 159) /* SPELL_DID - RegenerationOther1_SpellID */
     , (4595, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4595, 1, 1048576) /* ITEM_TYPE_INT */
     , (4595, 16, 1) /* ITEM_USEABLE_INT */
     , (4595, 19, 100) /* VALUE_INT */
     , (4595, 93, 1044) /* PHYSICS_STATE_INT */
     , (4595, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4595, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4595, 13, True) /* ETHEREAL_BOOL */
     , (4595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4595, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4595, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4595, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4595, 0, 16778862);

