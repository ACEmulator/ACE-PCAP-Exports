/* Weenie - MeleeWeapons - Lightning Tachi (3890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3890, 'tachielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3890, 67108882, 3890, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3890, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3890, 8, 100667934) /* ICON_DID */
     , (3890, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3890, 1, 33555731) /* SETUP_DID */
     , (3890, 3, 536870932) /* SOUND_TABLE_DID */
     , (3890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3890, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3890, 1, 1) /* ITEM_TYPE_INT */
     , (3890, 5, 268) /* ENCUMB_VAL_INT */
     , (3890, 51, 1) /* COMBAT_USE_INT */
     , (3890, 18, 64) /* UI_EFFECTS_INT */
     , (3890, 151, 2) /* HOOK_TYPE_INT */
     , (3890, 131, 49) /* MATERIAL_TYPE_INT */
     , (3890, 16, 1) /* ITEM_USEABLE_INT */
     , (3890, 9, 1048576) /* LOCATIONS_INT */
     , (3890, 19, 4267) /* VALUE_INT */
     , (3890, 52, 1) /* PARENT_LOCATION_INT */
     , (3890, 93, 1044) /* PHYSICS_STATE_INT */
     , (3890, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3890, 13, True) /* ETHEREAL_BOOL */
     , (3890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3890, 19, True) /* ATTACKABLE_BOOL */
     , (3890, 22, True) /* INSCRIBABLE_BOOL */;

