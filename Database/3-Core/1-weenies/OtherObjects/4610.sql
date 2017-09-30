/* Weenie - OtherObjects - Willpower Other I (4610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4610, 'servicewillpowerother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4610, 16, 4610, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4610, 1, 'Willpower Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4610, 8, 100668296) /* ICON_DID */
     , (4610, 1, 33556223) /* SETUP_DID */
     , (4610, 3, 536870932) /* SOUND_TABLE_DID */
     , (4610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4610, 28, 1451) /* SPELL_DID - WillpowerOther1_SpellID */
     , (4610, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4610, 1, 1048576) /* ITEM_TYPE_INT */
     , (4610, 16, 1) /* ITEM_USEABLE_INT */
     , (4610, 19, 100) /* VALUE_INT */
     , (4610, 93, 1044) /* PHYSICS_STATE_INT */
     , (4610, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4610, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4610, 13, True) /* ETHEREAL_BOOL */
     , (4610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4610, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4610, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4610, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4610, 0, 16778862);

