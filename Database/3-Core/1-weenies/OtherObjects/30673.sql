/* Weenie - OtherObjects - Focus Other IV (30673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30673, 'servicefocusother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30673, 16, 30673, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30673, 1, 'Focus Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30673, 8, 100668277) /* ICON_DID */
     , (30673, 1, 33556223) /* SETUP_DID */
     , (30673, 3, 536870932) /* SOUND_TABLE_DID */
     , (30673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30673, 28, 1430) /* SPELL_DID - FocusOther4_SpellID */
     , (30673, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30673, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30673, 1, 1048576) /* ITEM_TYPE_INT */
     , (30673, 16, 1) /* ITEM_USEABLE_INT */
     , (30673, 19, 800) /* VALUE_INT */
     , (30673, 93, 1044) /* PHYSICS_STATE_INT */
     , (30673, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30673, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30673, 13, True) /* ETHEREAL_BOOL */
     , (30673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30673, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30673, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30673, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30673, 0, 16778862);

