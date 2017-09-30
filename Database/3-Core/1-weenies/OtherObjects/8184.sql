/* Weenie - OtherObjects - Purge All Magic Other (8184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8184, 'servicedispelother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8184, 16, 8184, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8184, 1, 'Purge All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8184, 8, 100670799) /* ICON_DID */
     , (8184, 1, 33556223) /* SETUP_DID */
     , (8184, 3, 536870932) /* SOUND_TABLE_DID */
     , (8184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8184, 28, 1871) /* SPELL_DID - DispelAllNeutralOther5_SpellID */
     , (8184, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8184, 1, 1048576) /* ITEM_TYPE_INT */
     , (8184, 16, 1) /* ITEM_USEABLE_INT */
     , (8184, 19, 6000) /* VALUE_INT */
     , (8184, 93, 1044) /* PHYSICS_STATE_INT */
     , (8184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8184, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8184, 13, True) /* ETHEREAL_BOOL */
     , (8184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8184, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8184, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8184, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8184, 0, 16778862);

