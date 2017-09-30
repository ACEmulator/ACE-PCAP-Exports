/* Weenie - WriteablesScrolls - Inscription of War Magic Mastery Self (37980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37980, 'ace37980-inscriptionofwarmagicmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37980, 18, 37980, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37980, 1, 'Inscription of War Magic Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37980, 8, 100676479) /* ICON_DID */
     , (37980, 1, 33554826) /* SETUP_DID */
     , (37980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37980, 28, 4638) /* SPELL_DID - WarMagicMasterySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37980, 1, 8192) /* ITEM_TYPE_INT */
     , (37980, 5, 30) /* ENCUMB_VAL_INT */
     , (37980, 16, 8) /* ITEM_USEABLE_INT */
     , (37980, 19, 60000) /* VALUE_INT */
     , (37980, 93, 1044) /* PHYSICS_STATE_INT */
     , (37980, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37980, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37980, 13, True) /* ETHEREAL_BOOL */
     , (37980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37980, 19, True) /* ATTACKABLE_BOOL */
     , (37980, 22, True) /* INSCRIBABLE_BOOL */;

