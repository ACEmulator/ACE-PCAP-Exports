/* Weenie - VendorServices - Bludgeoning Protection Other IV (42215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42215, 'ace42215-bludgeoningprotectionotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42215, 16, 42215, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42215, 1, 'Bludgeoning Protection Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42215, 8, 100668345) /* ICON_DID */
     , (42215, 1, 33556223) /* SETUP_DID */
     , (42215, 3, 536870932) /* SOUND_TABLE_DID */
     , (42215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42215, 28, 1027) /* SPELL_DID - BludgeonProtectionOther4_SpellID */
     , (42215, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42215, 1, 1048576) /* ITEM_TYPE_INT */
     , (42215, 16, 1) /* ITEM_USEABLE_INT */
     , (42215, 19, 200) /* VALUE_INT */
     , (42215, 93, 1044) /* PHYSICS_STATE_INT */
     , (42215, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42215, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42215, 13, True) /* ETHEREAL_BOOL */
     , (42215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42215, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42215, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42215, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42215, 0, 16778862);

