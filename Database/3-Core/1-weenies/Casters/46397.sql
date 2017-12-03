/* Weenie - Casters - Shadownether Isparian Wand (46397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46397, 'ace46397-shadownetherisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46397, 18, 46397, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46397, 1, 'Shadownether Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46397, 8, 100691697) /* ICON_DID */
     , (46397, 1, 33561165) /* SETUP_DID */
     , (46397, 3, 536870932) /* SOUND_TABLE_DID */
     , (46397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46397, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46397, 1, 32768) /* ITEM_TYPE_INT */
     , (46397, 5, 150) /* ENCUMB_VAL_INT */
     , (46397, 18, 1) /* UI_EFFECTS_INT */
     , (46397, 151, 2) /* HOOK_TYPE_INT */
     , (46397, 94, 16) /* TARGET_TYPE_INT */
     , (46397, 16, 1) /* ITEM_USEABLE_INT */
     , (46397, 9, 16777216) /* LOCATIONS_INT */
     , (46397, 19, 10000) /* VALUE_INT */
     , (46397, 52, 1) /* PARENT_LOCATION_INT */
     , (46397, 93, 1044) /* PHYSICS_STATE_INT */
     , (46397, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46397, 13, True) /* ETHEREAL_BOOL */
     , (46397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46397, 19, True) /* ATTACKABLE_BOOL */
     , (46397, 22, True) /* INSCRIBABLE_BOOL */;

