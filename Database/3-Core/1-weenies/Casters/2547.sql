/* Weenie - Casters - Staff (2547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2547, 'staff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2547, 18, 2547, 271138840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2547, 1, 'Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2547, 8, 100669095) /* ICON_DID */
     , (2547, 1, 33555022) /* SETUP_DID */
     , (2547, 3, 536870932) /* SOUND_TABLE_DID */
     , (2547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2547, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2547, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2547, 1, 32768) /* ITEM_TYPE_INT */
     , (2547, 5, 50) /* ENCUMB_VAL_INT */
     , (2547, 151, 2) /* HOOK_TYPE_INT */
     , (2547, 94, 16) /* TARGET_TYPE_INT */
     , (2547, 16, 1) /* ITEM_USEABLE_INT */
     , (2547, 9, 16777216) /* LOCATIONS_INT */
     , (2547, 19, 200) /* VALUE_INT */
     , (2547, 93, 1044) /* PHYSICS_STATE_INT */
     , (2547, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2547, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2547, 13, True) /* ETHEREAL_BOOL */
     , (2547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2547, 19, True) /* ATTACKABLE_BOOL */
     , (2547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2547, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2547, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2547, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2547, 19, 200) /* VALUE_INT */
     , (2547, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2547, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (2547, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

