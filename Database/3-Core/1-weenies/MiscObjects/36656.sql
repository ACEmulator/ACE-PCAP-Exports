/* Weenie - MiscObjects - Crown of the First King (36656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36656, 'ace36656-crownofthefirstking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36656, 18, 36656, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36656, 1, 'Crown of the First King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36656, 8, 100669185) /* ICON_DID */
     , (36656, 1, 33554685) /* SETUP_DID */
     , (36656, 3, 536870932) /* SOUND_TABLE_DID */
     , (36656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36656, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36656, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36656, 1, 128) /* ITEM_TYPE_INT */
     , (36656, 5, 100) /* ENCUMB_VAL_INT */
     , (36656, 16, 1) /* ITEM_USEABLE_INT */
     , (36656, 19, 100) /* VALUE_INT */
     , (36656, 93, 1044) /* PHYSICS_STATE_INT */
     , (36656, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36656, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36656, 13, True) /* ETHEREAL_BOOL */
     , (36656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36656, 19, True) /* ATTACKABLE_BOOL */
     , (36656, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36656, 67110023, 240, 10)
     , (36656, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36656, 0, 83889687, 83889687)
     , (36656, 0, 83889866, 83889866)
     , (36656, 0, 83889824, 83889824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36656, 0, 16778337);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36656, 15, 'An old rusting crown of iron.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36656, 33, 1) /* BONDED_INT */
     , (36656, 114, 1) /* ATTUNED_INT */
     , (36656, 19, 100) /* VALUE_INT */
     , (36656, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36656, 69, 1) /* IS_SELLABLE_BOOL */;

