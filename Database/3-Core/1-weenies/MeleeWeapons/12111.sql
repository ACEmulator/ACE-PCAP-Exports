/* Weenie - MeleeWeapons - Palenqual's Tewhate (12111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12111, 'tumerokaxepalenqualhi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12111, 18, 12111, 2327184, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12111, 1, 'Palenqual''s Tewhate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12111, 8, 100672031) /* ICON_DID */
     , (12111, 1, 33557233) /* SETUP_DID */
     , (12111, 3, 536870932) /* SOUND_TABLE_DID */
     , (12111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12111, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12111, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12111, 1, 1) /* ITEM_TYPE_INT */
     , (12111, 5, 600) /* ENCUMB_VAL_INT */
     , (12111, 51, 1) /* COMBAT_USE_INT */
     , (12111, 18, 1) /* UI_EFFECTS_INT */
     , (12111, 16, 1) /* ITEM_USEABLE_INT */
     , (12111, 9, 1048576) /* LOCATIONS_INT */
     , (12111, 52, 1) /* PARENT_LOCATION_INT */
     , (12111, 93, 1044) /* PHYSICS_STATE_INT */
     , (12111, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12111, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (12111, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12111, 13, True) /* ETHEREAL_BOOL */
     , (12111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12111, 19, True) /* ATTACKABLE_BOOL */
     , (12111, 22, True) /* INSCRIBABLE_BOOL */;

