/* Weenie - Casters - Herald's Staff of the Lightbringer (8803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8803, 'staffherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8803, 18, 8803, 271286416, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8803, 1, 'Herald''s Staff of the Lightbringer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8803, 8, 100671279) /* ICON_DID */
     , (8803, 1, 33556940) /* SETUP_DID */
     , (8803, 3, 536870932) /* SOUND_TABLE_DID */
     , (8803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8803, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8803, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8803, 1, 32768) /* ITEM_TYPE_INT */
     , (8803, 5, 100) /* ENCUMB_VAL_INT */
     , (8803, 18, 1) /* UI_EFFECTS_INT */
     , (8803, 151, 2) /* HOOK_TYPE_INT */
     , (8803, 94, 16) /* TARGET_TYPE_INT */
     , (8803, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8803, 9, 16777216) /* LOCATIONS_INT */
     , (8803, 52, 1) /* PARENT_LOCATION_INT */
     , (8803, 93, 3092) /* PHYSICS_STATE_INT */
     , (8803, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8803, 13, True) /* ETHEREAL_BOOL */
     , (8803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8803, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8803, 19, True) /* ATTACKABLE_BOOL */
     , (8803, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8803, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8803, 0, 16785521);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8803, 15, 'A trophy from the banishment of Bael''Zharon.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8803, 33, 1) /* BONDED_INT */
     , (8803, 114, 1) /* ATTUNED_INT */
     , (8803, 19, 0) /* VALUE_INT */
     , (8803, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8803, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (8803, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8803, 99, 1) /* IVORYABLE_BOOL */
     , (8803, 69, 0) /* IS_SELLABLE_BOOL */;

