/* Weenie - MeleeWeapons - Gibbering Claw (27451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27451, 'clawgibbering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27451, 18, 27451, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27451, 1, 'Gibbering Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27451, 8, 100676421) /* ICON_DID */
     , (27451, 1, 33558689) /* SETUP_DID */
     , (27451, 3, 536870932) /* SOUND_TABLE_DID */
     , (27451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27451, 1, 1) /* ITEM_TYPE_INT */
     , (27451, 5, 115) /* ENCUMB_VAL_INT */
     , (27451, 51, 1) /* COMBAT_USE_INT */
     , (27451, 18, 1) /* UI_EFFECTS_INT */
     , (27451, 151, 2) /* HOOK_TYPE_INT */
     , (27451, 16, 1) /* ITEM_USEABLE_INT */
     , (27451, 9, 1048576) /* LOCATIONS_INT */
     , (27451, 19, 4000) /* VALUE_INT */
     , (27451, 93, 1044) /* PHYSICS_STATE_INT */
     , (27451, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27451, 13, True) /* ETHEREAL_BOOL */
     , (27451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27451, 19, True) /* ATTACKABLE_BOOL */
     , (27451, 22, True) /* INSCRIBABLE_BOOL */;

