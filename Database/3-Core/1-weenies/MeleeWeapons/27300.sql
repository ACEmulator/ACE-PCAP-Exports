/* Weenie - MeleeWeapons - Yaja's Reach (27300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27300, 'spearyaja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27300, 18, 27300, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27300, 1, 'Yaja''s Reach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27300, 8, 100676400) /* ICON_DID */
     , (27300, 1, 33558676) /* SETUP_DID */
     , (27300, 3, 536870932) /* SOUND_TABLE_DID */
     , (27300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27300, 1, 1) /* ITEM_TYPE_INT */
     , (27300, 5, 600) /* ENCUMB_VAL_INT */
     , (27300, 51, 1) /* COMBAT_USE_INT */
     , (27300, 18, 1) /* UI_EFFECTS_INT */
     , (27300, 151, 2) /* HOOK_TYPE_INT */
     , (27300, 16, 1) /* ITEM_USEABLE_INT */
     , (27300, 9, 1048576) /* LOCATIONS_INT */
     , (27300, 19, 4500) /* VALUE_INT */
     , (27300, 93, 1044) /* PHYSICS_STATE_INT */
     , (27300, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27300, 13, True) /* ETHEREAL_BOOL */
     , (27300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27300, 19, True) /* ATTACKABLE_BOOL */
     , (27300, 22, True) /* INSCRIBABLE_BOOL */;

