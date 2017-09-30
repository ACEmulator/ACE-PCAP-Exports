/* Weenie - OtherObjects - Quickness Other I (4606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4606, 'servicequicknessother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4606, 16, 4606, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4606, 1, 'Quickness Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4606, 8, 100668294) /* ICON_DID */
     , (4606, 1, 33556223) /* SETUP_DID */
     , (4606, 3, 536870932) /* SOUND_TABLE_DID */
     , (4606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4606, 28, 1403) /* SPELL_DID - QuicknessOther1_SpellID */
     , (4606, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4606, 1, 1048576) /* ITEM_TYPE_INT */
     , (4606, 16, 1) /* ITEM_USEABLE_INT */
     , (4606, 19, 100) /* VALUE_INT */
     , (4606, 93, 1044) /* PHYSICS_STATE_INT */
     , (4606, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4606, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4606, 13, True) /* ETHEREAL_BOOL */
     , (4606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4606, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4606, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4606, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4606, 0, 16778862);

