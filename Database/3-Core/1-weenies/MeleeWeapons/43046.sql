/* Weenie - MeleeWeapons - Paradox-touched Olthoi Dagger (43046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43046, 'ace43046-paradoxtouchedolthoidagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43046, 18, 43046, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43046, 1, 'Paradox-touched Olthoi Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43046, 8, 100691350) /* ICON_DID */
     , (43046, 1, 33561083) /* SETUP_DID */
     , (43046, 3, 536870932) /* SOUND_TABLE_DID */
     , (43046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43046, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43046, 1, 1) /* ITEM_TYPE_INT */
     , (43046, 5, 150) /* ENCUMB_VAL_INT */
     , (43046, 51, 1) /* COMBAT_USE_INT */
     , (43046, 18, 1) /* UI_EFFECTS_INT */
     , (43046, 151, 2) /* HOOK_TYPE_INT */
     , (43046, 16, 1) /* ITEM_USEABLE_INT */
     , (43046, 9, 1048576) /* LOCATIONS_INT */
     , (43046, 19, 10000) /* VALUE_INT */
     , (43046, 52, 1) /* PARENT_LOCATION_INT */
     , (43046, 93, 1044) /* PHYSICS_STATE_INT */
     , (43046, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43046, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43046, 13, True) /* ETHEREAL_BOOL */
     , (43046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43046, 19, True) /* ATTACKABLE_BOOL */
     , (43046, 22, True) /* INSCRIBABLE_BOOL */;

