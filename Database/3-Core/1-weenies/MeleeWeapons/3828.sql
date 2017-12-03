/* Weenie - MeleeWeapons - Flaming Bandit Khanjar (3828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3828, 'khanjarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3828, 18, 3828, 2434876048, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3828, 1, 'Flaming Bandit Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3828, 8, 100667597) /* ICON_DID */
     , (3828, 1, 33555769) /* SETUP_DID */
     , (3828, 3, 536870932) /* SOUND_TABLE_DID */
     , (3828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3828, 1, 1) /* ITEM_TYPE_INT */
     , (3828, 5, 120) /* ENCUMB_VAL_INT */
     , (3828, 51, 1) /* COMBAT_USE_INT */
     , (3828, 18, 32) /* UI_EFFECTS_INT */
     , (3828, 151, 2) /* HOOK_TYPE_INT */
     , (3828, 131, 60) /* MATERIAL_TYPE_INT */
     , (3828, 16, 1) /* ITEM_USEABLE_INT */
     , (3828, 9, 1048576) /* LOCATIONS_INT */
     , (3828, 93, 1044) /* PHYSICS_STATE_INT */
     , (3828, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3828, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3828, 13, True) /* ETHEREAL_BOOL */
     , (3828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3828, 19, True) /* ATTACKABLE_BOOL */
     , (3828, 22, True) /* INSCRIBABLE_BOOL */;

