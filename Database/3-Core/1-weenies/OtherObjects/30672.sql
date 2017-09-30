/* Weenie - OtherObjects - Focus Other III (30672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30672, 'servicefocusother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30672, 16, 30672, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30672, 1, 'Focus Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30672, 8, 100668277) /* ICON_DID */
     , (30672, 1, 33556223) /* SETUP_DID */
     , (30672, 3, 536870932) /* SOUND_TABLE_DID */
     , (30672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30672, 28, 1429) /* SPELL_DID - FocusOther3_SpellID */
     , (30672, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30672, 1, 1048576) /* ITEM_TYPE_INT */
     , (30672, 16, 1) /* ITEM_USEABLE_INT */
     , (30672, 19, 400) /* VALUE_INT */
     , (30672, 93, 1044) /* PHYSICS_STATE_INT */
     , (30672, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30672, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30672, 13, True) /* ETHEREAL_BOOL */
     , (30672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30672, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30672, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30672, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30672, 0, 16778862);

