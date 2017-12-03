/* Weenie - MeleeWeapons - Spear of Purity (9490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9490, 'spearpurity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9490, 18, 9490, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9490, 1, 'Spear of Purity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9490, 8, 100671499) /* ICON_DID */
     , (9490, 1, 33557008) /* SETUP_DID */
     , (9490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9490, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9490, 1, 1) /* ITEM_TYPE_INT */
     , (9490, 5, 500) /* ENCUMB_VAL_INT */
     , (9490, 51, 1) /* COMBAT_USE_INT */
     , (9490, 18, 1) /* UI_EFFECTS_INT */
     , (9490, 151, 2) /* HOOK_TYPE_INT */
     , (9490, 16, 1) /* ITEM_USEABLE_INT */
     , (9490, 9, 1048576) /* LOCATIONS_INT */
     , (9490, 19, 2000) /* VALUE_INT */
     , (9490, 93, 1044) /* PHYSICS_STATE_INT */
     , (9490, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9490, 13, True) /* ETHEREAL_BOOL */
     , (9490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9490, 19, True) /* ATTACKABLE_BOOL */
     , (9490, 22, True) /* INSCRIBABLE_BOOL */;

