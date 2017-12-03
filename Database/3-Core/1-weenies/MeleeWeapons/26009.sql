/* Weenie - MeleeWeapons - Hammer of Frore (26009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26009, 'axefrorenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26009, 18, 26009, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26009, 1, 'Hammer of Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26009, 8, 100675713) /* ICON_DID */
     , (26009, 1, 33558574) /* SETUP_DID */
     , (26009, 3, 536870932) /* SOUND_TABLE_DID */
     , (26009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26009, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26009, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26009, 1, 1) /* ITEM_TYPE_INT */
     , (26009, 5, 800) /* ENCUMB_VAL_INT */
     , (26009, 51, 1) /* COMBAT_USE_INT */
     , (26009, 18, 128) /* UI_EFFECTS_INT */
     , (26009, 151, 2) /* HOOK_TYPE_INT */
     , (26009, 16, 1) /* ITEM_USEABLE_INT */
     , (26009, 9, 1048576) /* LOCATIONS_INT */
     , (26009, 19, 4500) /* VALUE_INT */
     , (26009, 93, 1044) /* PHYSICS_STATE_INT */
     , (26009, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26009, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26009, 13, True) /* ETHEREAL_BOOL */
     , (26009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26009, 19, True) /* ATTACKABLE_BOOL */
     , (26009, 22, True) /* INSCRIBABLE_BOOL */;

