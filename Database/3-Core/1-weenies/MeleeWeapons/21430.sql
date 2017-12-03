/* Weenie - MeleeWeapons - Sacraloi (21430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21430, 'daggergaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21430, 18, 21430, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21430, 1, 'Sacraloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21430, 8, 100673488) /* ICON_DID */
     , (21430, 1, 33557961) /* SETUP_DID */
     , (21430, 3, 536870932) /* SOUND_TABLE_DID */
     , (21430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21430, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21430, 1, 1) /* ITEM_TYPE_INT */
     , (21430, 5, 120) /* ENCUMB_VAL_INT */
     , (21430, 51, 1) /* COMBAT_USE_INT */
     , (21430, 18, 1) /* UI_EFFECTS_INT */
     , (21430, 151, 2) /* HOOK_TYPE_INT */
     , (21430, 16, 1) /* ITEM_USEABLE_INT */
     , (21430, 9, 1048576) /* LOCATIONS_INT */
     , (21430, 19, 4000) /* VALUE_INT */
     , (21430, 93, 1044) /* PHYSICS_STATE_INT */
     , (21430, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21430, 13, True) /* ETHEREAL_BOOL */
     , (21430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21430, 19, True) /* ATTACKABLE_BOOL */
     , (21430, 22, True) /* INSCRIBABLE_BOOL */;

