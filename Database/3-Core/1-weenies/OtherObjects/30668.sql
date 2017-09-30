/* Weenie - OtherObjects - Coordination Other III (30668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30668, 'servicecoordinationother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30668, 16, 30668, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30668, 1, 'Coordination Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30668, 8, 100668268) /* ICON_DID */
     , (30668, 1, 33556223) /* SETUP_DID */
     , (30668, 3, 536870932) /* SOUND_TABLE_DID */
     , (30668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30668, 28, 1381) /* SPELL_DID - CoordinationOther3_SpellID */
     , (30668, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30668, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30668, 1, 1048576) /* ITEM_TYPE_INT */
     , (30668, 16, 1) /* ITEM_USEABLE_INT */
     , (30668, 19, 400) /* VALUE_INT */
     , (30668, 93, 1044) /* PHYSICS_STATE_INT */
     , (30668, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30668, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30668, 13, True) /* ETHEREAL_BOOL */
     , (30668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30668, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30668, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30668, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30668, 0, 16778862);

