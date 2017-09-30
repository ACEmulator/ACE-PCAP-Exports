/* Weenie - OtherObjects - Mana Boost Other II (4593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4593, 'servicemanaboost2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4593, 16, 4593, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4593, 1, 'Mana Boost Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4593, 8, 100668288) /* ICON_DID */
     , (4593, 1, 33556223) /* SETUP_DID */
     , (4593, 3, 536870932) /* SOUND_TABLE_DID */
     , (4593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4593, 28, 1208) /* SPELL_DID - ManaBoostOther2_SpellID */
     , (4593, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4593, 1, 1048576) /* ITEM_TYPE_INT */
     , (4593, 16, 1) /* ITEM_USEABLE_INT */
     , (4593, 19, 50) /* VALUE_INT */
     , (4593, 93, 1044) /* PHYSICS_STATE_INT */
     , (4593, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4593, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4593, 13, True) /* ETHEREAL_BOOL */
     , (4593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4593, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4593, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4593, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4593, 0, 16778862);

