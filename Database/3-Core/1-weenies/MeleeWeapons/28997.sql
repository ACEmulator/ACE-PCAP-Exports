/* Weenie - MeleeWeapons - Burun Slaying Rapier (28997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28997, 'swordnobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28997, 18, 28997, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28997, 1, 'Burun Slaying Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28997, 8, 100676973) /* ICON_DID */
     , (28997, 1, 33558928) /* SETUP_DID */
     , (28997, 3, 536870932) /* SOUND_TABLE_DID */
     , (28997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28997, 53, 1) /* PLACEMENT_POSITION_INT */
     , (28997, 1, 1) /* ITEM_TYPE_INT */
     , (28997, 5, 800) /* ENCUMB_VAL_INT */
     , (28997, 51, 1) /* COMBAT_USE_INT */
     , (28997, 18, 16) /* UI_EFFECTS_INT */
     , (28997, 151, 2) /* HOOK_TYPE_INT */
     , (28997, 16, 1) /* ITEM_USEABLE_INT */
     , (28997, 9, 1048576) /* LOCATIONS_INT */
     , (28997, 19, 6000) /* VALUE_INT */
     , (28997, 52, 1) /* PARENT_LOCATION_INT */
     , (28997, 93, 1044) /* PHYSICS_STATE_INT */
     , (28997, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28997, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28997, 13, True) /* ETHEREAL_BOOL */
     , (28997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28997, 19, True) /* ATTACKABLE_BOOL */
     , (28997, 22, True) /* INSCRIBABLE_BOOL */;

