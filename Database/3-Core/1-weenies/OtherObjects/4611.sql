/* Weenie - OtherObjects - Willpower Other II (4611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4611, 'servicewillpowerother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4611, 16, 4611, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4611, 1, 'Willpower Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4611, 8, 100668296) /* ICON_DID */
     , (4611, 1, 33556223) /* SETUP_DID */
     , (4611, 3, 536870932) /* SOUND_TABLE_DID */
     , (4611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4611, 28, 1452) /* SPELL_DID - WillpowerOther2_SpellID */
     , (4611, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4611, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4611, 1, 1048576) /* ITEM_TYPE_INT */
     , (4611, 16, 1) /* ITEM_USEABLE_INT */
     , (4611, 19, 200) /* VALUE_INT */
     , (4611, 93, 1044) /* PHYSICS_STATE_INT */
     , (4611, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4611, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4611, 13, True) /* ETHEREAL_BOOL */
     , (4611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4611, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4611, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4611, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4611, 0, 16778862);

