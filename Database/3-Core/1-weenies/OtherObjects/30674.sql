/* Weenie - OtherObjects - Quickness Other III (30674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30674, 'servicequicknessother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30674, 16, 30674, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30674, 1, 'Quickness Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30674, 8, 100668294) /* ICON_DID */
     , (30674, 1, 33556223) /* SETUP_DID */
     , (30674, 3, 536870932) /* SOUND_TABLE_DID */
     , (30674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30674, 28, 1405) /* SPELL_DID - QuicknessOther3_SpellID */
     , (30674, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30674, 1, 1048576) /* ITEM_TYPE_INT */
     , (30674, 16, 1) /* ITEM_USEABLE_INT */
     , (30674, 19, 400) /* VALUE_INT */
     , (30674, 93, 1044) /* PHYSICS_STATE_INT */
     , (30674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30674, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30674, 13, True) /* ETHEREAL_BOOL */
     , (30674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30674, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30674, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30674, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30674, 0, 16778862);

