/* Weenie - MiscObjects - Lord Cynreft Mhoire's Signet Ring (53472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53472, 'ace53472-lordcynreftmhoiressignetring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53472, 18, 53472, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53472, 1, 'Lord Cynreft Mhoire''s Signet Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53472, 8, 100672474) /* ICON_DID */
     , (53472, 1, 33554691) /* SETUP_DID */
     , (53472, 3, 536870932) /* SOUND_TABLE_DID */
     , (53472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53472, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53472, 1, 128) /* ITEM_TYPE_INT */
     , (53472, 5, 50) /* ENCUMB_VAL_INT */
     , (53472, 16, 1) /* ITEM_USEABLE_INT */
     , (53472, 93, 1044) /* PHYSICS_STATE_INT */
     , (53472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53472, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53472, 13, True) /* ETHEREAL_BOOL */
     , (53472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53472, 19, True) /* ATTACKABLE_BOOL */
     , (53472, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53472, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53472, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53472, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53472, 16, 'A large, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53472, 33, 1) /* BONDED_INT */
     , (53472, 114, 1) /* ATTUNED_INT */
     , (53472, 19, 0) /* VALUE_INT */
     , (53472, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53472, 69, 0) /* IS_SELLABLE_BOOL */;

