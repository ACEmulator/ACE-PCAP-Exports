/* Weenie - OtherObjects - Focus Other II (4609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4609, 'servicefocusother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4609, 16, 4609, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4609, 1, 'Focus Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4609, 8, 100668277) /* ICON_DID */
     , (4609, 1, 33556223) /* SETUP_DID */
     , (4609, 3, 536870932) /* SOUND_TABLE_DID */
     , (4609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4609, 28, 1428) /* SPELL_DID - FocusOther2_SpellID */
     , (4609, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4609, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4609, 1, 1048576) /* ITEM_TYPE_INT */
     , (4609, 16, 1) /* ITEM_USEABLE_INT */
     , (4609, 19, 200) /* VALUE_INT */
     , (4609, 93, 1044) /* PHYSICS_STATE_INT */
     , (4609, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4609, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4609, 13, True) /* ETHEREAL_BOOL */
     , (4609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4609, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4609, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4609, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4609, 0, 16778862);

