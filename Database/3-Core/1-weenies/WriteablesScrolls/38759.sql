/* Weenie - WriteablesScrolls - Inscription of Regeneration Self (38759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38759, 'ace38759-inscriptionofregenerationself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38759, 18, 38759, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38759, 1, 'Inscription of Regeneration Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38759, 8, 100676941) /* ICON_DID */
     , (38759, 1, 33554826) /* SETUP_DID */
     , (38759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38759, 28, 4496) /* SPELL_DID - RegenerationSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38759, 1, 8192) /* ITEM_TYPE_INT */
     , (38759, 5, 30) /* ENCUMB_VAL_INT */
     , (38759, 16, 8) /* ITEM_USEABLE_INT */
     , (38759, 19, 60000) /* VALUE_INT */
     , (38759, 93, 1044) /* PHYSICS_STATE_INT */
     , (38759, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38759, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38759, 13, True) /* ETHEREAL_BOOL */
     , (38759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38759, 19, True) /* ATTACKABLE_BOOL */
     , (38759, 22, True) /* INSCRIBABLE_BOOL */;

