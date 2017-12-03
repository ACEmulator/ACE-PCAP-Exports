/* Weenie - MeleeWeapons - Sword of Lost Light (24610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24610, 'swordlostlightrednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24610, 18, 24610, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24610, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24610, 8, 100674513) /* ICON_DID */
     , (24610, 1, 33558416) /* SETUP_DID */
     , (24610, 3, 536870932) /* SOUND_TABLE_DID */
     , (24610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24610, 1, 1) /* ITEM_TYPE_INT */
     , (24610, 5, 450) /* ENCUMB_VAL_INT */
     , (24610, 51, 1) /* COMBAT_USE_INT */
     , (24610, 18, 1) /* UI_EFFECTS_INT */
     , (24610, 151, 2) /* HOOK_TYPE_INT */
     , (24610, 16, 1) /* ITEM_USEABLE_INT */
     , (24610, 9, 1048576) /* LOCATIONS_INT */
     , (24610, 19, 11300) /* VALUE_INT */
     , (24610, 93, 1044) /* PHYSICS_STATE_INT */
     , (24610, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24610, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24610, 13, True) /* ETHEREAL_BOOL */
     , (24610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24610, 19, True) /* ATTACKABLE_BOOL */
     , (24610, 22, True) /* INSCRIBABLE_BOOL */;

