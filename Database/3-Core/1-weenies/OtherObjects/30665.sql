/* Weenie - OtherObjects - Strength Other IV (30665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30665, 'servicestrengthother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30665, 16, 30665, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30665, 1, 'Strength Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30665, 8, 100668300) /* ICON_DID */
     , (30665, 1, 33556223) /* SETUP_DID */
     , (30665, 3, 536870932) /* SOUND_TABLE_DID */
     , (30665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30665, 28, 1335) /* SPELL_DID - StrengthOther4_SpellID */
     , (30665, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30665, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30665, 1, 1048576) /* ITEM_TYPE_INT */
     , (30665, 16, 1) /* ITEM_USEABLE_INT */
     , (30665, 19, 800) /* VALUE_INT */
     , (30665, 93, 1044) /* PHYSICS_STATE_INT */
     , (30665, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30665, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30665, 13, True) /* ETHEREAL_BOOL */
     , (30665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30665, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30665, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30665, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30665, 0, 16778862);

