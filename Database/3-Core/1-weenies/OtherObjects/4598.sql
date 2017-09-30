/* Weenie - OtherObjects - Rejuvenation Other II (4598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4598, 'servicerejuvenationother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4598, 16, 4598, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4598, 1, 'Rejuvenation Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4598, 8, 100668299) /* ICON_DID */
     , (4598, 1, 33556223) /* SETUP_DID */
     , (4598, 3, 536870932) /* SOUND_TABLE_DID */
     , (4598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4598, 28, 184) /* SPELL_DID - RejuvenationOther2_SpellID */
     , (4598, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4598, 1, 1048576) /* ITEM_TYPE_INT */
     , (4598, 16, 1) /* ITEM_USEABLE_INT */
     , (4598, 19, 133) /* VALUE_INT */
     , (4598, 93, 1044) /* PHYSICS_STATE_INT */
     , (4598, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4598, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4598, 13, True) /* ETHEREAL_BOOL */
     , (4598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4598, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4598, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4598, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4598, 0, 16778862);

