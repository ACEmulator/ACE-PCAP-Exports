/* Weenie - Casters - Skull Wand (12223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12223, 'wandskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12223, 18, 12223, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12223, 1, 'Skull Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12223, 8, 100672181) /* ICON_DID */
     , (12223, 1, 33557371) /* SETUP_DID */
     , (12223, 3, 536870932) /* SOUND_TABLE_DID */
     , (12223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12223, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12223, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12223, 1, 32768) /* ITEM_TYPE_INT */
     , (12223, 5, 150) /* ENCUMB_VAL_INT */
     , (12223, 18, 1) /* UI_EFFECTS_INT */
     , (12223, 151, 2) /* HOOK_TYPE_INT */
     , (12223, 94, 16) /* TARGET_TYPE_INT */
     , (12223, 16, 1) /* ITEM_USEABLE_INT */
     , (12223, 9, 16777216) /* LOCATIONS_INT */
     , (12223, 19, 75) /* VALUE_INT */
     , (12223, 52, 1) /* PARENT_LOCATION_INT */
     , (12223, 93, 1044) /* PHYSICS_STATE_INT */
     , (12223, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12223, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12223, 13, True) /* ETHEREAL_BOOL */
     , (12223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12223, 19, True) /* ATTACKABLE_BOOL */
     , (12223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12223, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12223, 0, 83893805, 83893805)
     , (12223, 0, 83893148, 83893148)
     , (12223, 0, 83893799, 83893799)
     , (12223, 0, 83893800, 83893800)
     , (12223, 0, 83893798, 83893798)
     , (12223, 0, 83893797, 83893797);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12223, 0, 16787394);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12223, 16, 'A wand with a shrunken skull on it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12223, 19, 75) /* VALUE_INT */
     , (12223, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12223, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (12223, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

