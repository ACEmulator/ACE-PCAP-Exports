/* Weenie - MeleeWeapons - Palenqual's Hoeroa (12123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12123, 'tumerokstaffpalenqualhi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12123, 18, 12123, 2327184, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12123, 1, 'Palenqual''s Hoeroa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12123, 8, 100672035) /* ICON_DID */
     , (12123, 1, 33557237) /* SETUP_DID */
     , (12123, 3, 536870932) /* SOUND_TABLE_DID */
     , (12123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12123, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12123, 1, 1) /* ITEM_TYPE_INT */
     , (12123, 5, 450) /* ENCUMB_VAL_INT */
     , (12123, 51, 1) /* COMBAT_USE_INT */
     , (12123, 18, 1) /* UI_EFFECTS_INT */
     , (12123, 16, 1) /* ITEM_USEABLE_INT */
     , (12123, 9, 1048576) /* LOCATIONS_INT */
     , (12123, 52, 1) /* PARENT_LOCATION_INT */
     , (12123, 93, 1044) /* PHYSICS_STATE_INT */
     , (12123, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12123, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12123, 13, True) /* ETHEREAL_BOOL */
     , (12123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12123, 19, True) /* ATTACKABLE_BOOL */
     , (12123, 22, True) /* INSCRIBABLE_BOOL */;

