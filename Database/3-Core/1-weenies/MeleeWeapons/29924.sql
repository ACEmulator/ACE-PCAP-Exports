/* Weenie - MeleeWeapons - Regal War Maul (29924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29924, 'axeregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29924, 18, 29924, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29924, 1, 'Regal War Maul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29924, 8, 100676975) /* ICON_DID */
     , (29924, 1, 33559057) /* SETUP_DID */
     , (29924, 3, 536870932) /* SOUND_TABLE_DID */
     , (29924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29924, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29924, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29924, 1, 1) /* ITEM_TYPE_INT */
     , (29924, 5, 950) /* ENCUMB_VAL_INT */
     , (29924, 51, 1) /* COMBAT_USE_INT */
     , (29924, 18, 1) /* UI_EFFECTS_INT */
     , (29924, 151, 2) /* HOOK_TYPE_INT */
     , (29924, 16, 1) /* ITEM_USEABLE_INT */
     , (29924, 9, 1048576) /* LOCATIONS_INT */
     , (29924, 19, 6000) /* VALUE_INT */
     , (29924, 93, 1044) /* PHYSICS_STATE_INT */
     , (29924, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29924, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29924, 13, True) /* ETHEREAL_BOOL */
     , (29924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29924, 19, True) /* ATTACKABLE_BOOL */
     , (29924, 22, True) /* INSCRIBABLE_BOOL */;

