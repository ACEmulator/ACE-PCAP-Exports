/* Weenie - MeleeWeapons - Club of Surprising Cunning (37402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37402, 'ace37402-clubofsurprisingcunning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37402, 18, 37402, 270762640, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37402, 1, 'Club of Surprising Cunning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37402, 8, 100689868) /* ICON_DID */
     , (37402, 1, 33560551) /* SETUP_DID */
     , (37402, 3, 536870932) /* SOUND_TABLE_DID */
     , (37402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37402, 1, 1) /* ITEM_TYPE_INT */
     , (37402, 5, 600) /* ENCUMB_VAL_INT */
     , (37402, 51, 1) /* COMBAT_USE_INT */
     , (37402, 18, 1) /* UI_EFFECTS_INT */
     , (37402, 151, 2) /* HOOK_TYPE_INT */
     , (37402, 16, 1) /* ITEM_USEABLE_INT */
     , (37402, 9, 1048576) /* LOCATIONS_INT */
     , (37402, 52, 1) /* PARENT_LOCATION_INT */
     , (37402, 93, 1044) /* PHYSICS_STATE_INT */
     , (37402, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37402, 13, True) /* ETHEREAL_BOOL */
     , (37402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37402, 19, True) /* ATTACKABLE_BOOL */
     , (37402, 22, True) /* INSCRIBABLE_BOOL */;

