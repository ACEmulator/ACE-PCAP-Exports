/* Weenie - OtherObjects - Extinguish All Magic Other (8181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8181, 'servicedispelother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8181, 16, 8181, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8181, 1, 'Extinguish All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8181, 8, 100670799) /* ICON_DID */
     , (8181, 1, 33556223) /* SETUP_DID */
     , (8181, 3, 536870932) /* SOUND_TABLE_DID */
     , (8181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8181, 28, 1853) /* SPELL_DID - DispelAllNeutralOther2_SpellID */
     , (8181, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8181, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8181, 1, 1048576) /* ITEM_TYPE_INT */
     , (8181, 16, 1) /* ITEM_USEABLE_INT */
     , (8181, 19, 2000) /* VALUE_INT */
     , (8181, 93, 1044) /* PHYSICS_STATE_INT */
     , (8181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8181, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8181, 13, True) /* ETHEREAL_BOOL */
     , (8181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8181, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8181, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8181, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8181, 0, 16778862);

