/* Weenie - MeleeWeapons - Lightning Nabut (3839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3839, 'nabutelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3839, 18, 3839, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3839, 1, 'Lightning Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3839, 8, 100667602) /* ICON_DID */
     , (3839, 1, 33555764) /* SETUP_DID */
     , (3839, 3, 536870932) /* SOUND_TABLE_DID */
     , (3839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3839, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3839, 1, 1) /* ITEM_TYPE_INT */
     , (3839, 5, 550) /* ENCUMB_VAL_INT */
     , (3839, 51, 1) /* COMBAT_USE_INT */
     , (3839, 18, 65) /* UI_EFFECTS_INT */
     , (3839, 151, 2) /* HOOK_TYPE_INT */
     , (3839, 131, 51) /* MATERIAL_TYPE_INT */
     , (3839, 16, 1) /* ITEM_USEABLE_INT */
     , (3839, 9, 1048576) /* LOCATIONS_INT */
     , (3839, 19, 3260) /* VALUE_INT */
     , (3839, 52, 1) /* PARENT_LOCATION_INT */
     , (3839, 93, 1044) /* PHYSICS_STATE_INT */
     , (3839, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3839, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3839, 13, True) /* ETHEREAL_BOOL */
     , (3839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3839, 19, True) /* ATTACKABLE_BOOL */
     , (3839, 22, True) /* INSCRIBABLE_BOOL */;

