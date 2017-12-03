/* Weenie - MeleeWeapons - Flaming Nabut (3840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3840, 'nabutfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3840, 67108882, 3840, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3840, 1, 'Flaming Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3840, 8, 100667602) /* ICON_DID */
     , (3840, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (3840, 1, 33555407) /* SETUP_DID */
     , (3840, 3, 536870932) /* SOUND_TABLE_DID */
     , (3840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3840, 1, 1) /* ITEM_TYPE_INT */
     , (3840, 5, 550) /* ENCUMB_VAL_INT */
     , (3840, 51, 1) /* COMBAT_USE_INT */
     , (3840, 18, 32) /* UI_EFFECTS_INT */
     , (3840, 151, 2) /* HOOK_TYPE_INT */
     , (3840, 131, 74) /* MATERIAL_TYPE_INT */
     , (3840, 16, 1) /* ITEM_USEABLE_INT */
     , (3840, 9, 1048576) /* LOCATIONS_INT */
     , (3840, 19, 2983) /* VALUE_INT */
     , (3840, 93, 1044) /* PHYSICS_STATE_INT */
     , (3840, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3840, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3840, 13, True) /* ETHEREAL_BOOL */
     , (3840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3840, 19, True) /* ATTACKABLE_BOOL */
     , (3840, 22, True) /* INSCRIBABLE_BOOL */;

