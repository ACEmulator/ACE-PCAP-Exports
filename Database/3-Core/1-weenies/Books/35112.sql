/* Weenie - Books - Burun Weaponcrafter's Note (35112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35112, 'ace35112-burunweaponcraftersnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35112, 272, 35112, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35112, 1, 'Burun Weaponcrafter''s Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35112, 8, 100668176) /* ICON_DID */
     , (35112, 1, 33554773) /* SETUP_DID */
     , (35112, 3, 536870932) /* SOUND_TABLE_DID */
     , (35112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35112, 1, 8192) /* ITEM_TYPE_INT */
     , (35112, 5, 30) /* ENCUMB_VAL_INT */
     , (35112, 16, 8) /* ITEM_USEABLE_INT */
     , (35112, 93, 1044) /* PHYSICS_STATE_INT */
     , (35112, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35112, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35112, 13, True) /* ETHEREAL_BOOL */
     , (35112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35112, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35112, 16, 'This is a note given out by Kuurak, the weaponcrafter of the Burun village of Kor-Gursha. It details his latest experiments in the combination of salvaging materials and mucor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35112, 19, 0) /* VALUE_INT */
     , (35112, 5, 30) /* ENCUMB_VAL_INT */
     , (35112, 174, 3) /* APPRAISAL_PAGES_INT */
     , (35112, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35112, 174, 3) /* APPRAISAL_PAGES_INT */
     , (35112, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (35112, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35112, 0, 'Kuurak', 'prewritten', 4294967295, 0, 'We Burun have in the past been very conservative in the use of mucor. We remember the memories of our ancient ancestors improperly using mucor and suffering grievous injuries or death. However, after recent conversations with Dobblar, I have come to wonder if perhaps we are being too conservative. After some research, I have come to find some ways in which mucor may be combined with various other materials.

It began when Dobblar first mentioned the practice of salvaging raw materials from weapons and armor that fallen foes may carry. This is not a practice that the Burun have previously pursued, as the bone and stone that we primarily use is plentiful. Dobblar happened to have a small sample of granite, mahogany, and opal with him for me to examine and attempt to craft with. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35112, 1, 'Kuurak', 'prewritten', 4294967295, 0, 'As I examined it, I realized that I would be able to meld mucor that has been alchemically processed using an alembic into a full bag of one of those materials. The materials are able to deal with the magics of the mucor without disintegrating, as long as one is reasonably careful. At that point, the mucor and the material are irrevocably bound together. In addition, the salvaged material may no longer be used normally, nor may the mucor - the two meld to together.

I believe that one may use normal magic item tinkering or weapon tinkering to combine these unique salvaged materials with the sorts of weapons that we Burun favor. Speak to Dobblar and purchase a basic Burun weapon, and then apply the mucor-altered salvaged material directly to the weapon. They should combine successfully. The following salvaged materials should work, if you are skilled enough:
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35112, 2, 'Kuurak', 'prewritten', 4294967295, 0, 'Mucor-altered Granite:
Bone Sword
Stone Axe
Bone Dagger
Guruk Fist
Stone Mace
Stone Spear
Repugnant Melee Staff

Mucor-altered Opal:
Repugnant Spellcasting Staff

Mucor-altered Mahogany:
Bone Bow
Bone Crossbow

...and a final note. It is possible to utilize mucor-altered mahogany to create throwing hatchets as well, but that is a difficult task. The best thing to do would be to come back to me and give me the mucor-altered mahogany - I''ll help you create a batch of throwing axes free of charge.
');

