/* Weenie - MeleeWeapons - Lightning Jambiya (45428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45428, 'ace45428-lightningjambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45428, 18, 45428, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45428, 1, 'Lightning Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45428, 8, 100668892) /* ICON_DID */
     , (45428, 1, 33555728) /* SETUP_DID */
     , (45428, 3, 536870932) /* SOUND_TABLE_DID */
     , (45428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45428, 1, 1) /* ITEM_TYPE_INT */
     , (45428, 5, 22) /* ENCUMB_VAL_INT */
     , (45428, 51, 1) /* COMBAT_USE_INT */
     , (45428, 18, 64) /* UI_EFFECTS_INT */
     , (45428, 151, 2) /* HOOK_TYPE_INT */
     , (45428, 131, 47) /* MATERIAL_TYPE_INT */
     , (45428, 16, 1) /* ITEM_USEABLE_INT */
     , (45428, 9, 1048576) /* LOCATIONS_INT */
     , (45428, 19, 15208) /* VALUE_INT */
     , (45428, 93, 1044) /* PHYSICS_STATE_INT */
     , (45428, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45428, 13, True) /* ETHEREAL_BOOL */
     , (45428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45428, 19, True) /* ATTACKABLE_BOOL */
     , (45428, 22, True) /* INSCRIBABLE_BOOL */;

