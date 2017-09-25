/* Weenie - MiscObjects - Deteriorated Aegis (23364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23364, 'shielddeterioratedpink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23364, 18, 23364, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23364, 1, 'Deteriorated Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23364, 8, 100669656) /* ICON_DID */
     , (23364, 1, 33555654) /* SETUP_DID */
     , (23364, 3, 536870932) /* SOUND_TABLE_DID */
     , (23364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23364, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23364, 1, 128) /* ITEM_TYPE_INT */
     , (23364, 5, 900) /* ENCUMB_VAL_INT */
     , (23364, 16, 1) /* ITEM_USEABLE_INT */
     , (23364, 93, 1044) /* PHYSICS_STATE_INT */
     , (23364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23364, 13, True) /* ETHEREAL_BOOL */
     , (23364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23364, 19, True) /* ATTACKABLE_BOOL */
     , (23364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23364, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23364, 0, 83890137, 83890137)
     , (23364, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23364, 0, 16782688);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23364, 16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LONG_DESC_STRING */
     , (23364, 14, 'This item cannot be wielded.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23364, 33, 1) /* BONDED_INT */
     , (23364, 114, 1) /* ATTUNED_INT */
     , (23364, 19, 0) /* VALUE_INT */
     , (23364, 5, 900) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23364, 69, 0) /* IS_SELLABLE_BOOL */;

