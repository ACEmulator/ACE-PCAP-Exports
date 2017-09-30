/* Weenie - MeleeWeapons - Commoner's Greatblade (41793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41793, 'ace41793-commonersgreatblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41793, 67108882, 41793, 2327056, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41793, 1, 'Commoner''s Greatblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41793, 8, 100690815) /* ICON_DID */
     , (41793, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (41793, 1, 33559321) /* SETUP_DID */
     , (41793, 3, 536870932) /* SOUND_TABLE_DID */
     , (41793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41793, 1, 1) /* ITEM_TYPE_INT */
     , (41793, 5, 230) /* ENCUMB_VAL_INT */
     , (41793, 51, 5) /* COMBAT_USE_INT */
     , (41793, 16, 1) /* ITEM_USEABLE_INT */
     , (41793, 9, 33554432) /* LOCATIONS_INT */
     , (41793, 52, 1) /* PARENT_LOCATION_INT */
     , (41793, 93, 1044) /* PHYSICS_STATE_INT */
     , (41793, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41793, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41793, 13, True) /* ETHEREAL_BOOL */
     , (41793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41793, 19, True) /* ATTACKABLE_BOOL */
     , (41793, 22, True) /* INSCRIBABLE_BOOL */;

