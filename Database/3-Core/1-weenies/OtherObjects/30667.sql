/* Weenie - OtherObjects - Willpower Other IV (30667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30667, 'servicewillpowerother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30667, 16, 30667, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30667, 1, 'Willpower Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30667, 8, 100668296) /* ICON_DID */
     , (30667, 1, 33556223) /* SETUP_DID */
     , (30667, 3, 536870932) /* SOUND_TABLE_DID */
     , (30667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30667, 28, 1454) /* SPELL_DID - WillpowerOther4_SpellID */
     , (30667, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30667, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30667, 1, 1048576) /* ITEM_TYPE_INT */
     , (30667, 16, 1) /* ITEM_USEABLE_INT */
     , (30667, 19, 800) /* VALUE_INT */
     , (30667, 93, 1044) /* PHYSICS_STATE_INT */
     , (30667, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30667, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30667, 13, True) /* ETHEREAL_BOOL */
     , (30667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30667, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30667, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30667, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30667, 0, 16778862);

