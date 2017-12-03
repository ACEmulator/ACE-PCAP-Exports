/* Weenie - WriteablesScrolls - Scroll of Regenerate Self V (3116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3116, 'scrollregenerateself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3116, 18, 3116, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3116, 1, 'Scroll of Regenerate Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3116, 8, 100676941) /* ICON_DID */
     , (3116, 1, 33554826) /* SETUP_DID */
     , (3116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3116, 28, 169) /* SPELL_DID - RegenerationSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3116, 1, 8192) /* ITEM_TYPE_INT */
     , (3116, 5, 30) /* ENCUMB_VAL_INT */
     , (3116, 16, 8) /* ITEM_USEABLE_INT */
     , (3116, 19, 200) /* VALUE_INT */
     , (3116, 93, 1044) /* PHYSICS_STATE_INT */
     , (3116, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3116, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3116, 13, True) /* ETHEREAL_BOOL */
     , (3116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3116, 19, True) /* ATTACKABLE_BOOL */
     , (3116, 22, True) /* INSCRIBABLE_BOOL */;

