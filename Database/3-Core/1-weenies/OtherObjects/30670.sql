/* Weenie - OtherObjects - Endurance Other III (30670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30670, 'serviceenduranceother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30670, 16, 30670, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30670, 1, 'Endurance Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30670, 8, 100668273) /* ICON_DID */
     , (30670, 1, 33556223) /* SETUP_DID */
     , (30670, 3, 536870932) /* SOUND_TABLE_DID */
     , (30670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30670, 28, 1357) /* SPELL_DID - EnduranceOther3_SpellID */
     , (30670, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30670, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30670, 1, 1048576) /* ITEM_TYPE_INT */
     , (30670, 16, 1) /* ITEM_USEABLE_INT */
     , (30670, 19, 400) /* VALUE_INT */
     , (30670, 93, 1044) /* PHYSICS_STATE_INT */
     , (30670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30670, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30670, 13, True) /* ETHEREAL_BOOL */
     , (30670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30670, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30670, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30670, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30670, 0, 16778862);

