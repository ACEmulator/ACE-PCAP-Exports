/* Weenie - VendorServices - Fire Protection Other IV (42217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42217, 'ace42217-fireprotectionotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42217, 16, 42217, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42217, 1, 'Fire Protection Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42217, 8, 100668291) /* ICON_DID */
     , (42217, 1, 33556223) /* SETUP_DID */
     , (42217, 3, 536870932) /* SOUND_TABLE_DID */
     , (42217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42217, 28, 849) /* SPELL_DID - FireProtectionOther4_SpellID */
     , (42217, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42217, 65, 101) /* PLACEMENT_INT */
     , (42217, 1, 1048576) /* ITEM_TYPE_INT */
     , (42217, 16, 1) /* ITEM_USEABLE_INT */
     , (42217, 19, 200) /* VALUE_INT */
     , (42217, 93, 1044) /* PHYSICS_STATE_INT */
     , (42217, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42217, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42217, 13, True) /* ETHEREAL_BOOL */
     , (42217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42217, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42217, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42217, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42217, 0, 16778862);

