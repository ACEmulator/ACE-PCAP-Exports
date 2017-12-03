/* Weenie - MeleeWeapons - Noble War Maul (28490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28490, 'axenoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28490, 18, 28490, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28490, 1, 'Noble War Maul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28490, 8, 100676975) /* ICON_DID */
     , (28490, 1, 33558861) /* SETUP_DID */
     , (28490, 3, 536870932) /* SOUND_TABLE_DID */
     , (28490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28490, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28490, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28490, 1, 1) /* ITEM_TYPE_INT */
     , (28490, 5, 950) /* ENCUMB_VAL_INT */
     , (28490, 51, 1) /* COMBAT_USE_INT */
     , (28490, 18, 1) /* UI_EFFECTS_INT */
     , (28490, 151, 2) /* HOOK_TYPE_INT */
     , (28490, 16, 1) /* ITEM_USEABLE_INT */
     , (28490, 9, 1048576) /* LOCATIONS_INT */
     , (28490, 19, 6000) /* VALUE_INT */
     , (28490, 93, 1044) /* PHYSICS_STATE_INT */
     , (28490, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28490, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28490, 13, True) /* ETHEREAL_BOOL */
     , (28490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28490, 19, True) /* ATTACKABLE_BOOL */
     , (28490, 22, True) /* INSCRIBABLE_BOOL */;

