/* Weenie - MeleeWeapons - Fire Gearknight Sword (41248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41248, 'ace41248-firegearknightsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41248, 18, 41248, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41248, 1, 'Fire Gearknight Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41248, 8, 100690551) /* ICON_DID */
     , (41248, 1, 33560850) /* SETUP_DID */
     , (41248, 3, 536870932) /* SOUND_TABLE_DID */
     , (41248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41248, 1, 1) /* ITEM_TYPE_INT */
     , (41248, 5, 350) /* ENCUMB_VAL_INT */
     , (41248, 51, 1) /* COMBAT_USE_INT */
     , (41248, 18, 32) /* UI_EFFECTS_INT */
     , (41248, 151, 2) /* HOOK_TYPE_INT */
     , (41248, 16, 1) /* ITEM_USEABLE_INT */
     , (41248, 9, 1048576) /* LOCATIONS_INT */
     , (41248, 19, 750) /* VALUE_INT */
     , (41248, 52, 1) /* PARENT_LOCATION_INT */
     , (41248, 93, 1044) /* PHYSICS_STATE_INT */
     , (41248, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41248, 13, True) /* ETHEREAL_BOOL */
     , (41248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41248, 19, True) /* ATTACKABLE_BOOL */
     , (41248, 22, True) /* INSCRIBABLE_BOOL */;

