/* Weenie - OtherObjects - Coordination Other I (4604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4604, 'servicecoordinationother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4604, 16, 4604, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4604, 1, 'Coordination Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4604, 8, 100668268) /* ICON_DID */
     , (4604, 1, 33556223) /* SETUP_DID */
     , (4604, 3, 536870932) /* SOUND_TABLE_DID */
     , (4604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4604, 28, 1379) /* SPELL_DID - CoordinationOther1_SpellID */
     , (4604, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4604, 1, 1048576) /* ITEM_TYPE_INT */
     , (4604, 16, 1) /* ITEM_USEABLE_INT */
     , (4604, 19, 100) /* VALUE_INT */
     , (4604, 93, 1044) /* PHYSICS_STATE_INT */
     , (4604, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4604, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4604, 13, True) /* ETHEREAL_BOOL */
     , (4604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4604, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4604, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4604, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4604, 0, 16778862);

