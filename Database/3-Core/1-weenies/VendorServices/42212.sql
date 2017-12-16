/* Weenie - VendorServices - Acid Protection Other IV (42212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42212, 'ace42212-acidprotectionotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42212, 16, 42212, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42212, 1, 'Acid Protection Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42212, 8, 100668344) /* ICON_DID */
     , (42212, 1, 33556223) /* SETUP_DID */
     , (42212, 3, 536870932) /* SOUND_TABLE_DID */
     , (42212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42212, 28, 512) /* SPELL_DID - AcidProtectionOther4_SpellID */
     , (42212, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42212, 1, 1048576) /* ITEM_TYPE_INT */
     , (42212, 16, 1) /* ITEM_USEABLE_INT */
     , (42212, 19, 200) /* VALUE_INT */
     , (42212, 93, 1044) /* PHYSICS_STATE_INT */
     , (42212, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42212, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42212, 13, True) /* ETHEREAL_BOOL */
     , (42212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42212, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42212, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42212, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42212, 0, 16778862);

