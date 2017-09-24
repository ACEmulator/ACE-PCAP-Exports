/* Weenie - OtherObjects - Mana Boost Other I (4592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4592, 'servicemanaboost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4592, 16, 4592, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4592, 1, 'Mana Boost Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4592, 8, 100668288) /* ICON_DID */
     , (4592, 1, 33556223) /* SETUP_DID */
     , (4592, 3, 536870932) /* SOUND_TABLE_DID */
     , (4592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4592, 28, 1207) /* SPELL_DID - ManaBoostOther1_SpellID */
     , (4592, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4592, 1, 1048576) /* ITEM_TYPE_INT */
     , (4592, 16, 1) /* ITEM_USEABLE_INT */
     , (4592, 19, 33) /* VALUE_INT */
     , (4592, 93, 1044) /* PHYSICS_STATE_INT */
     , (4592, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4592, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4592, 13, True) /* ETHEREAL_BOOL */
     , (4592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4592, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4592, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4592, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4592, 0, 16778862);

